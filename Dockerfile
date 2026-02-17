FROM ghcr.io/dock0/pkgforge:20260217-b1dd8bb
RUN pacman -S --needed --noconfirm go zip
