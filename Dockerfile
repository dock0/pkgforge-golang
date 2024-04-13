FROM ghcr.io/dock0/pkgforge:20240413-8928c5b
RUN pacman -S --needed --noconfirm go zip
