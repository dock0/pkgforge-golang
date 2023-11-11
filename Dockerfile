FROM ghcr.io/dock0/pkgforge:20231111-bc71d5b
RUN pacman -S --needed --noconfirm go zip
