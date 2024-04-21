FROM ghcr.io/dock0/pkgforge:20240421-f47a36e
RUN pacman -S --needed --noconfirm go zip
