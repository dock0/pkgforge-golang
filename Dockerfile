FROM ghcr.io/dock0/pkgforge:20220724-a2ab101
RUN pacman -S --needed --noconfirm go zip
