FROM ghcr.io/dock0/pkgforge:20220522-60cde57
RUN pacman -S --needed --noconfirm go zip
