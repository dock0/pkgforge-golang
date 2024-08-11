FROM ghcr.io/dock0/pkgforge:20240811-b87ecfd
RUN pacman -S --needed --noconfirm go zip
