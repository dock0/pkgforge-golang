FROM ghcr.io/dock0/pkgforge:20231111-d31574d
RUN pacman -S --needed --noconfirm go zip
