FROM ghcr.io/dock0/pkgforge:20230617-8392759
RUN pacman -S --needed --noconfirm go zip
