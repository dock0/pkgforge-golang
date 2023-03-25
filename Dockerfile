FROM ghcr.io/dock0/pkgforge:20230325-9b019ce
RUN pacman -S --needed --noconfirm go zip
