FROM ghcr.io/dock0/pkgforge:20240421-137bc7f
RUN pacman -S --needed --noconfirm go zip
