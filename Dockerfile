FROM ghcr.io/dock0/pkgforge:20240112-5b5346b
RUN pacman -S --needed --noconfirm go zip
