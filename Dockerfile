FROM ghcr.io/dock0/pkgforge:20260217-0d9e512
RUN pacman -S --needed --noconfirm go zip
