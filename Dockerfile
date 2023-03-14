FROM ghcr.io/dock0/pkgforge:20230314-b792062
RUN pacman -S --needed --noconfirm go zip
