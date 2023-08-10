FROM ghcr.io/dock0/pkgforge:20230810-a5c2792
RUN pacman -S --needed --noconfirm go zip
