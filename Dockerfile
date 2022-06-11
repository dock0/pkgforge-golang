FROM ghcr.io/dock0/pkgforge:20220611-142ea16
RUN pacman -S --needed --noconfirm go zip
