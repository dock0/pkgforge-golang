FROM ghcr.io/dock0/pkgforge:20240714-5dacef5
RUN pacman -S --needed --noconfirm go zip
