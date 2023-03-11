FROM ghcr.io/dock0/pkgforge:20230311-62ea875
RUN pacman -S --needed --noconfirm go zip
