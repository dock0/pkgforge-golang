FROM ghcr.io/dock0/pkgforge:20260429-7076969
RUN pacman -S --needed --noconfirm go zip
