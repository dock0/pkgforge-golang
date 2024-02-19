FROM ghcr.io/dock0/pkgforge:20240219-44338f7
RUN pacman -S --needed --noconfirm go zip
