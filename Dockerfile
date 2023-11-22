FROM ghcr.io/dock0/pkgforge:20231122-a178b58
RUN pacman -S --needed --noconfirm go zip
