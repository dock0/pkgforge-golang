FROM ghcr.io/dock0/pkgforge:20220610-0994722
RUN pacman -S --needed --noconfirm go zip
