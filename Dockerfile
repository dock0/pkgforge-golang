FROM ghcr.io/dock0/pkgforge:20230322-448997f
RUN pacman -S --needed --noconfirm go zip
