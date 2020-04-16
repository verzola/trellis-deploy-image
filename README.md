# Trellis Deploy Image
Docker image used to deploy [Trellis](https://roots.io/trellis/) applications.

You will need to:

- mount a volume with the trellis application
- copy .vault_pass file into trellis folder
- copy an SSH key that has access to the server that will be deployed

This image is based on [this ansible image](https://hub.docker.com/r/williamyeh/ansible).

