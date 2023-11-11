FROM ghcr.io/dock0/pkgforge:20231111-ea355ce
RUN pacman -S --needed --noconfirm go zip
