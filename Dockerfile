FROM ghcr.io/dock0/pkgforge:20231217-f54a891
RUN pacman -S --needed --noconfirm go zip
