FROM ghcr.io/dock0/pkgforge:20240103-a398909
RUN pacman -S --needed --noconfirm go zip
