FROM ghcr.io/dock0/pkgforge:20220420-e82dcd8
RUN pacman -S --needed --noconfirm go zip
