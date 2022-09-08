FROM ghcr.io/dock0/pkgforge:20220908-eedea95
RUN pacman -S --needed --noconfirm go zip
