FROM ghcr.io/dock0/pkgforge:20231018-cdfa380
RUN pacman -S --needed --noconfirm go zip
