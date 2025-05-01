name: User
fields:
  ID:
    type: UUID
    attributes:
      - mandatory
  FirstName:
    type: String
  LastName:
    type: String
  Password:
    type: Sealed
  Role:
    type: UserRole
identifiers:
  primary: ID
related:
  ContactInfo:
    type: HasOne
  Task:
    type: HasMany