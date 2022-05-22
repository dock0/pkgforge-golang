FROM ghcr.io/dock0/pkgforge:20220522-3a49b7e
RUN pacman -S --needed --noconfirm go zip
