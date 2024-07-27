FROM ghcr.io/dock0/pkgforge:20240727-761b7fe
RUN pacman -S --needed --noconfirm go zip
