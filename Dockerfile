FROM ghcr.io/dock0/pkgforge:20241129-932cb89
RUN pacman -S --needed --noconfirm go zip
