FROM ghcr.io/dock0/pkgforge:20240514-b504f80
RUN pacman -S --needed --noconfirm go zip
