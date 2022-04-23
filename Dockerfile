FROM ghcr.io/dock0/pkgforge:20220423-024c7b2
RUN pacman -S --needed --noconfirm go zip
