FROM ghcr.io/dock0/pkgforge:20231111-0afeb5a
RUN pacman -S --needed --noconfirm go zip
