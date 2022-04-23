FROM ghcr.io/dock0/pkgforge:20220423-54a8f6f
RUN pacman -S --needed --noconfirm go zip
