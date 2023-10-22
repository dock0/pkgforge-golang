FROM ghcr.io/dock0/pkgforge:20231022-340a778
RUN pacman -S --needed --noconfirm go zip
