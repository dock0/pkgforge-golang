FROM ghcr.io/dock0/pkgforge:20230311-b98301f
RUN pacman -S --needed --noconfirm go zip
