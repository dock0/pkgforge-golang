FROM ghcr.io/dock0/pkgforge:20220427-4ab0fa4
RUN pacman -S --needed --noconfirm go zip
