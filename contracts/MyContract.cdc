// Define the contract
pub contract CollegeInfoContract {

    // Define the College struct
    pub struct College {
        pub let studentName: String
        pub let rollNo: UInt64

        // Constructor for the City struct
        init(cityName: String, pinCode: UInt64) {
            self.studentName = cityName
            self.rollNo = pinCode
        }
    }

    // Declare a dictionary to hold College structs
    pub var Colleges: {UInt64: College}

    // Initialize the contract
    init() {
        self.colleges = {}
    }

    // Function to add a College to the dictionary
    pub fun addCollege(studentName: String, rollNo: UInt64) {
        let city = City(studentName: studentName, rollNo: rollNo)
        self.colleges[rollNo] = college
    }

    // Function to get the College by Roll Number
    pub fun getCollege(rollNo: UInt64): College? {
        return self.colleges[rollNo]
    }
}
