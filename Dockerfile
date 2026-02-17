FROM ghcr.io/dock0/pkgforge:20260217-a5e2ae8
RUN pacman -S --needed --noconfirm go zip
