FROM ghcr.io/dock0/pkgforge:20240102-6915861
RUN pacman -S --needed --noconfirm go zip
