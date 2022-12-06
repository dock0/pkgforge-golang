FROM ghcr.io/dock0/pkgforge:20221205-93caed2
RUN pacman -S --needed --noconfirm go zip
