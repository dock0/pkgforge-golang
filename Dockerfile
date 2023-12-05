FROM ghcr.io/dock0/pkgforge:20231205-bccfc9d
RUN pacman -S --needed --noconfirm go zip
