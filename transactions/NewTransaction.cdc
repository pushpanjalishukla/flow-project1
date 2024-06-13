// Import CollegeInfoContract
import CollegeInfoContract from 0x05

// Transaction to add a college
transaction(studentName: String, rollNo: UInt64) {
    
    prepare(acct: AuthAccount) {}

    execute {
        CollegeInfoContract.addCollege(studentName: studentName, rollNo: rollNo)
        log("College Added")
    }
}
