FROM ghcr.io/dock0/pkgforge:20231201-a7f39b1
RUN pacman -S --needed --noconfirm go zip
