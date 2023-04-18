FROM ghcr.io/dock0/pkgforge:20230418-550b37b
RUN pacman -S --needed --noconfirm go zip
