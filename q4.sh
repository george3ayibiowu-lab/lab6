#!/bin/bash
gh api repos/george3ayibiowu-lab/lab6/collaborators/gycvqyz2x5-web -X DELETE
gh api repos/george3ayibiowu-lab/lab6/collaborators/gycvqyz2x5-web -i

# Collaborator should now receive a permission denied error when pushing.
