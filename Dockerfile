FROM ghcr.io/dock0/pkgforge:20220522-dbb28c3
RUN pacman -S --needed --noconfirm go zip
