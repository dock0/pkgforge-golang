FROM ghcr.io/dock0/pkgforge:20260217-86e1067
RUN pacman -S --needed --noconfirm go zip
