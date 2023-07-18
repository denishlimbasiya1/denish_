import 'package:flutter/material.dart';

class dropdown extends StatefulWidget {
  const dropdown({Key? key}) : super(key: key);

  @override
  State<dropdown> createState() => DropdownState();
}

class DropdownState extends State<dropdown> {
  String selectedCountry = "India";
  var country = {
    'India': 'IN',
    'Pakistan': 'PAK',
    'Usa': 'US',
  };

  List countries = [];

  countryDependentDropDown() {
    country.forEach((key, value) {
      countries.add(key);
    });
  }

  String selectedState = "";
  var state = {
    'gujarat': 'IN',
    'Bihar': 'IN',
    'Baluchistan': 'PAK',
    'Islamabad': 'PAK',
    'Nepal': 'NP',
    'dhaka': 'BD',
    'janakpur': 'NP',
    'Alabama': 'US',
    'Alaska': 'US',
  };

  List states = [];

  stateDependentDropDown(countryShortName) {
    state.forEach((key, value) {
      if (countryShortName == value) {
        states.add(key);
      }
    });
    selectedState = states[0];
  }

  String selectedCity = "";
  var city = {
    'Ahemdabad': 'gujarat',
    'Surat': 'gujarat',
    'Tata': 'jharkhand',
    'Ludhiana': 'punjab',
    'Amritsar': 'punjab',
    ' Main port': 'Baluchistan',
    'Quetta': 'Baluchistan',
    'Chicago': 'Alaska',
    'Houston': 'Alaska',
    'Philadelphia': 'Alabama',
    'San Antonio': 'Alabama',
    'Karachi': 'Islamabad',
    'Faisalabad': 'Islamabad',
    'Bhagalpur': 'Bihar',
    'Begusarai': 'Bihar',
  };

  List cityes = [];

  cityDependentDropDown(countryShortName) {
    city.forEach((key, value) {
      if (countryShortName == value) {
        cityes.add(key);
      }
    });
    selectedCity = cityes[0];
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    countryDependentDropDown();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 23,
            ),
            const Text("country"),
            DropdownButton(
                style: const TextStyle(
                    color: Colors.black, fontWeight: FontWeight.w600),
                value: selectedCountry,
                onChanged: (newValue) {
                  setState(() {
                    states = [];
                    stateDependentDropDown(country[newValue]);
                    selectedCountry = "$newValue";
                  });
                },
                items: countries.map((country) {
                  return DropdownMenuItem(
                    value: country,
                    child: Text(country),
                  );
                }).toList()),
            const SizedBox(
              height: 20,
            ),
            const Text("state",
                style: TextStyle(
                  color: Colors.black,
                )),
            DropdownButton(
                style: const TextStyle(
                    color: Colors.black, fontWeight: FontWeight.w600),
                value: selectedState,
                onChanged: (newValue) {
                  print(newValue);
                  setState(() {
                    print(newValue);
                    cityes = [];
                    cityDependentDropDown(newValue);
                    selectedState = "$newValue";
                  });
                },
                items: states.map((country) {
                  return DropdownMenuItem(
                    value: country,
                    child: Text(country),
                  );
                }).toList()),
            const SizedBox(
              height: 23,
            ),
            const Text("City"),
            DropdownButton(
                style: const TextStyle(
                    fontWeight: FontWeight.w600, color: Colors.black),
                value: selectedCity,
                onChanged: (newValue) {
                  setState(() {
                    selectedCity = "$newValue";
                  });
                },
                items: cityes.map((country) {
                  return DropdownMenuItem(
                    value: country,
                    child: Text(country),
                  );
                }).toList()),
          ],
        ),
      ),
    );
  }
}

class DEMODRok extends StatefulWidget {
  const DEMODRok({Key? key}) : super(key: key);

  @override
  State<DEMODRok> createState() => _DEMODRokState();
}

class _DEMODRokState extends State<DEMODRok> {
  String? name;
  int counter = 0;
  String? selectdropdwonvalue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("name $name"),
          Text("counter $counter"),
          selectdropdwonvalue != null
              ? ElevatedButton(
                  onPressed: () {
                    counter++;
                    name = "denish update";
                    //setState(() {});
                    print("$name");
                  },
                  child: const Text("save"),
                )
              : const SizedBox(),
          DropdownButton(
            items: /* [
              DropdownMenuItem(
                child: Text("india"),
                value: "india",
              ),
              DropdownMenuItem(
                child: Text("usa"),
                value: "usa",
              ),
            ]*/
                ["USA", "India", "Uk", "CN"]
                    .map((e) => DropdownMenuItem(
                          value: e,
                          child: Text(e),
                        ))
                    .toList(),
            value: selectdropdwonvalue,
            onChanged: (value) {
              selectdropdwonvalue = value;
              print("value$value");
              setState(() {});
            },
          ),
        ],
      ),
    );
  }
}
