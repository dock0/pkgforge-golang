FROM ghcr.io/dock0/pkgforge:20220421-7513fd9
RUN pacman -S --needed --noconfirm go zip
