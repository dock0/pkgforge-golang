FROM ghcr.io/dock0/pkgforge:20240428-bc5f4ed
RUN pacman -S --needed --noconfirm go zip
