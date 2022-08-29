FROM ghcr.io/dock0/pkgforge:20220829-2b8065f
RUN pacman -S --needed --noconfirm go zip
