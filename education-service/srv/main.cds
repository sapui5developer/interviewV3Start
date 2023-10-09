using education.db from '../db/schema';

service EducationService{
    entity Courses as projection on db.Courses;
    entity Enrollments as projection on db.Enrollments;
    entity Participants as projection on db.Participants;
    entity Locations as projection on db.Locations;
}