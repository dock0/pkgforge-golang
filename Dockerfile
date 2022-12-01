FROM ghcr.io/dock0/pkgforge:20221201-3a99dda
RUN pacman -S --needed --noconfirm go zip
