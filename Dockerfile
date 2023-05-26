FROM ghcr.io/dock0/pkgforge:20230526-63479f5
RUN pacman -S --needed --noconfirm go zip
