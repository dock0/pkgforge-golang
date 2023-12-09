FROM ghcr.io/dock0/pkgforge:20231209-d34149a
RUN pacman -S --needed --noconfirm go zip
