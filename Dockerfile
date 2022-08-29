FROM ghcr.io/dock0/pkgforge:20220829-1efe078
RUN pacman -S --needed --noconfirm go zip
