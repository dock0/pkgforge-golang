FROM ghcr.io/dock0/pkgforge:20230911-f11caf1
RUN pacman -S --needed --noconfirm go zip
