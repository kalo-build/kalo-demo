name: Task
fields:
  ID:
    type: UUID
    attributes:
      - mandatory
  Title:
    type: String
    attributes:
      - mandatory
  Description:
    type: String
  Priority:
    type: TaskPriority
  Status:
    type: TaskStatus
  DueAt:
    type: Time
identifiers:
  primary: ID
related:
  User:
    type: ForOne
  Comment:
    type: HasMany