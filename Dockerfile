FROM ghcr.io/dock0/pkgforge:20220827-56840f5
RUN pacman -S --needed --noconfirm go zip
