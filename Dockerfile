FROM ghcr.io/dock0/pkgforge:20240224-268b417
RUN pacman -S --needed --noconfirm go zip
