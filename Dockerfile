FROM ghcr.io/dock0/pkgforge:20230709-2250763
RUN pacman -S --needed --noconfirm go zip
