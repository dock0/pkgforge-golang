FROM ghcr.io/dock0/pkgforge:20221219-a34b971
RUN pacman -S --needed --noconfirm go zip
