# Scalr Permissions By Scope

## Permissions applicable to scope `workspace`

| Permission                          | Description                                                                                                                                                                   |
|-------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `*:*`                               | None                                                                                                                                                                          |
| `*:create`                          | None                                                                                                                                                                          |
| `*:delete`                          | None                                                                                                                                                                          |
| `*:read`                            | None                                                                                                                                                                          |
| `*:update`                          | None                                                                                                                                                                          |
| `plans:read-json-output`            | Allows users to read the plain output of the runs plan in json format. Note that a plan could contain sensitive data. Can be granted at any scope.                            |
| `policy-checks:*`                   | None                                                                                                                                                                          |
| `policy-checks:download-mocks`      | Allows users to read the policy input for a given run. This input is used for a policy evaluation. All sensitive data in the input is sanitized. Can be granted at any scope. |
| `policy-checks:override`            | Allows users to approve a run if it has a soft-mandatory policy failed. Can be granted at any scope.                                                                          |
| `runs:*`                            | None                                                                                                                                                                          |
| `runs:apply`                        | Allows users to approve runs that required manual confirmation. Can be granted at any scope.                                                                                  |
| `runs:cancel`                       | Allows users to cancel runs. Can be granted at any scope.                                                                                                                     |
| `runs:create`                       | Allows users to create runs. Can be granted at any scope.                                                                                                                     |
| `runs:create-configuration-changes` | Allows users to trigger runs that generates additional run artifacts.                                                                                                         |
| `software-versions:read`            | Allows users to read the Terraform and OPA versions. Required, if a user has ability to create/update workspaces or policy groups. Must be granted at the account scope.      |
| `state-versions:*`                  | None                                                                                                                                                                          |
| `state-versions:create`             | Allows users to create state versions. Required if users work with CLI-driven workspaces. Can be granted at any scope.                                                        |
| `state-versions:read`               | Allows users to read state versions. Required if users work with CLI-driven workspaces. Can be granted at any scope.                                                          |
| `variables:*`                       | None                                                                                                                                                                          |
| `variables:create`                  | Allows users to create variables. Can be granted at any scope.                                                                                                                |
| `variables:delete`                  | Allows users to delete variables. Can be granted at any scope.                                                                                                                |
| `variables:read`                    | Allows users to read variables. Can be granted at any scope.                                                                                                                  |
| `variables:update`                  | Allows users to update variables. Can be granted at any scope.                                                                                                                |
| `webhooks:*`                        | None                                                                                                                                                                          |
| `workspaces:*`                      | None                                                                                                                                                                          |
| `workspaces:delete`                 | Allows users to delete workspaces. Can be granted at any scope.                                                                                                               |
| `workspaces:lock`                   | Allows users to lock workspaces. Can be granted at any scope.                                                                                                                 |
| `workspaces:read`                   | Allows users to read workspaces. Can be granted at any scope.                                                                                                                 |
| `workspaces:set-access-policies`    | Allows users to set access policies at the workspace level. Can be granted at any scope.                                                                                      |
| `workspaces:set-schedule`           | Allows users to configure run schedules for workspaces. Can be granted at any scope.                                                                                          |
| `workspaces:update`                 | Allows users to update workspaces. Can be granted at any scope.                                                                                                               |

