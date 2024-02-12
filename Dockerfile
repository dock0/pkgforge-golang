FROM ghcr.io/dock0/pkgforge:20240212-f061547
RUN pacman -S --needed --noconfirm go zip
