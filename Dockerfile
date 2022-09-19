FROM ghcr.io/dock0/pkgforge:20220919-2956c4d
RUN pacman -S --needed --noconfirm go zip
