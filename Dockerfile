FROM ghcr.io/dock0/pkgforge:20220522-7f8dd5f
RUN pacman -S --needed --noconfirm go zip
