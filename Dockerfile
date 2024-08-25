FROM ghcr.io/dock0/pkgforge:20240825-ac368f2
RUN pacman -S --needed --noconfirm go zip
