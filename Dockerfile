FROM ghcr.io/dock0/pkgforge:20240428-ac8a502
RUN pacman -S --needed --noconfirm go zip
