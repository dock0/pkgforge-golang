FROM ghcr.io/dock0/pkgforge:20240124-9436a19
RUN pacman -S --needed --noconfirm go zip
