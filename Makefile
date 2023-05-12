SCALR_SCOPES := $(shell ./bin/enumerate_scalr_permissions list-scopes)
SCALR_SYSTEM_ROLES := $(shell ./bin/enumerate_scalr_permissions list-system-roles)

.PHONY: all all-permissions clean roles scopes $(SCALR_SCOPES)

all: all-permissions roles scopes

clean:
	rm doc/*.md

all-permissions: doc/all-permissions.md

doc/all-permissions.md:
	./bin/enumerate_scalr_permissions all > $@

roles: doc/role-permissions.md

doc/role-permissions.md:
	./bin/enumerate_scalr_permissions by-role > $@

scopes: $(SCALR_SCOPES)

$(SCALR_SCOPES):
	./bin/enumerate_scalr_permissions by-scope --scope=$@ > doc/scope-$@.md
