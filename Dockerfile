FROM ghcr.io/dock0/pkgforge:20240104-a355564
RUN pacman -S --needed --noconfirm go zip
