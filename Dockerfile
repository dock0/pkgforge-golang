FROM ghcr.io/dock0/pkgforge:20240421-3b4b689
RUN pacman -S --needed --noconfirm go zip
