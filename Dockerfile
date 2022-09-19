FROM ghcr.io/dock0/pkgforge:20220919-7cf20d7
RUN pacman -S --needed --noconfirm go zip
