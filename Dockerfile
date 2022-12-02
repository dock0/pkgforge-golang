FROM ghcr.io/dock0/pkgforge:20221201-810d8a4
RUN pacman -S --needed --noconfirm go zip
