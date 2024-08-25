FROM ghcr.io/dock0/pkgforge:20240824-fc9f809
RUN pacman -S --needed --noconfirm go zip
