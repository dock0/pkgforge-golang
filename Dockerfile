FROM ghcr.io/dock0/pkgforge:20221230-f25b249
RUN pacman -S --needed --noconfirm go zip
