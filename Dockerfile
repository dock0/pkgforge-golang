FROM ghcr.io/dock0/pkgforge:20230514-3bbf28b
RUN pacman -S --needed --noconfirm go zip
