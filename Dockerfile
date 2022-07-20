FROM ghcr.io/dock0/pkgforge:20220720-c2f42cf
RUN pacman -S --needed --noconfirm go zip
