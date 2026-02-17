FROM ghcr.io/dock0/pkgforge:20260217-45b1e98
RUN pacman -S --needed --noconfirm go zip
