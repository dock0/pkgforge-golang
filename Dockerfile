FROM ghcr.io/dock0/pkgforge:20221129-ec0087a
RUN pacman -S --needed --noconfirm go zip
