FROM ghcr.io/dock0/pkgforge:20230709-023a681
RUN pacman -S --needed --noconfirm go zip
