FROM ghcr.io/dock0/pkgforge:20240514-41d080b
RUN pacman -S --needed --noconfirm go zip
