FROM ghcr.io/dock0/pkgforge:20220423-48e1f87
RUN pacman -S --needed --noconfirm go zip
