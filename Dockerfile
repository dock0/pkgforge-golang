FROM ghcr.io/dock0/pkgforge:20220522-632fd28
RUN pacman -S --needed --noconfirm go zip
