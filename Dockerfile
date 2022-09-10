FROM ghcr.io/dock0/pkgforge:20220910-585dc45
RUN pacman -S --needed --noconfirm go zip
