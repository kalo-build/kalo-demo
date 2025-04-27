name: ContactInfo
fields:
  ID:
    type: UUID
    attributes:
      - mandatory
  Email:
    type: String
  PhoneNumber:
    type: String
identifiers:
  primary: ID
related:
  User:
    type: ForOne