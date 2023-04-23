FROM ghcr.io/dock0/pkgforge:20230423-7a0f99f
RUN pacman -S --needed --noconfirm go zip
