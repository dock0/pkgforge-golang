FROM ghcr.io/dock0/pkgforge:20240506-8d70c17
RUN pacman -S --needed --noconfirm go zip
