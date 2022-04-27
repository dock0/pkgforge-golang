FROM ghcr.io/dock0/pkgforge:20220427-5c9b380
RUN pacman -S --needed --noconfirm go zip
