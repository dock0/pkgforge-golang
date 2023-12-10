FROM ghcr.io/dock0/pkgforge:20231210-13ae0be
RUN pacman -S --needed --noconfirm go zip
