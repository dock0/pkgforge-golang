FROM ghcr.io/dock0/pkgforge:20240826-4ce8dc6
RUN pacman -S --needed --noconfirm go zip
