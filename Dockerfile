FROM ghcr.io/dock0/pkgforge:20231210-c1764fa
RUN pacman -S --needed --noconfirm go zip
