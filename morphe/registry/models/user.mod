name: User
fields:
  ID:
    type: UUID
    attributes:
      - mandatory
  Name:
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
  Comment:
    type: HasMany