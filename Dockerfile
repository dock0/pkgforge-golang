FROM ghcr.io/dock0/pkgforge:20240912-2308a62
RUN pacman -S --needed --noconfirm go zip
