FROM ghcr.io/dock0/pkgforge:20220522-94018f8
RUN pacman -S --needed --noconfirm go zip
