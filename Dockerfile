FROM ghcr.io/dock0/pkgforge:20260127-cf67ba9
RUN pacman -S --needed --noconfirm go zip
