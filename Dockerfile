FROM ghcr.io/dock0/pkgforge:20221201-3491c18
RUN pacman -S --needed --noconfirm go zip
