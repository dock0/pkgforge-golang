FROM ghcr.io/dock0/pkgforge:20230914-a490662
RUN pacman -S --needed --noconfirm go zip
