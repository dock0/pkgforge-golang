FROM ghcr.io/dock0/pkgforge:20220809-7b30722
RUN pacman -S --needed --noconfirm go zip
