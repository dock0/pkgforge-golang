FROM ghcr.io/dock0/pkgforge:20260127-009ec60
RUN pacman -S --needed --noconfirm go zip
