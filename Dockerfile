FROM ghcr.io/dock0/pkgforge:20260127-79aef7b
RUN pacman -S --needed --noconfirm go zip
