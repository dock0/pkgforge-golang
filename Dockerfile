FROM ghcr.io/dock0/pkgforge:20230217-ad7cf31
RUN pacman -S --needed --noconfirm go zip
