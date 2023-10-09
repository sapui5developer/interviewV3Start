namespace education.db;

entity Courses {
    key courseCode  : String;
        courseTitle : String;
}

entity Locations{
    key ID:Integer;
    name:String;
    country:String;
}

entity Enrollments {
    key ID          : Integer;
        courseCode  : String;
        startDate   : String;
        endDate     : String;
        participant : Integer;
        location    : Integer;
}


entity Participants {
    key ID        : Integer;
        firstName : String;
        lastName  : String;
        company   : String;
}
