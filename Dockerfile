FROM ghcr.io/dock0/pkgforge:20260217-82a6120
RUN pacman -S --needed --noconfirm go zip
