FROM ghcr.io/dock0/pkgforge:20220427-8f42b48
RUN pacman -S --needed --noconfirm go zip
