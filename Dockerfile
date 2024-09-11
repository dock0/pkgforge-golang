FROM ghcr.io/dock0/pkgforge:20240911-4d6cbba
RUN pacman -S --needed --noconfirm go zip
