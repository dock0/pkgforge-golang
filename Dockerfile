FROM ghcr.io/dock0/pkgforge:20220729-9c916fa
RUN pacman -S --needed --noconfirm go zip
