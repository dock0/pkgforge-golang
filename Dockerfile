FROM ghcr.io/dock0/pkgforge:20221201-15a3b3e
RUN pacman -S --needed --noconfirm go zip
