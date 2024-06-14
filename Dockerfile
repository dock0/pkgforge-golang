FROM ghcr.io/dock0/pkgforge:20240614-84ffba5
RUN pacman -S --needed --noconfirm go zip
