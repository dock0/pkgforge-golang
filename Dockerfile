FROM ghcr.io/dock0/pkgforge:20240202-9767899
RUN pacman -S --needed --noconfirm go zip
