FROM ghcr.io/dock0/pkgforge:20240428-a1cce74
RUN pacman -S --needed --noconfirm go zip
