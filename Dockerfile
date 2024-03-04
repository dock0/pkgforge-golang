FROM ghcr.io/dock0/pkgforge:20240304-47d9444
RUN pacman -S --needed --noconfirm go zip
