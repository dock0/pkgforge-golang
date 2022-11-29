FROM ghcr.io/dock0/pkgforge:20221129-e11d313
RUN pacman -S --needed --noconfirm go zip
