FROM ghcr.io/dock0/pkgforge:20240809-542bd74
RUN pacman -S --needed --noconfirm go zip
