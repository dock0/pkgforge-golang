FROM ghcr.io/dock0/pkgforge:20220730-2a62b95
RUN pacman -S --needed --noconfirm go zip
