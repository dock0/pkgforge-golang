FROM ghcr.io/dock0/pkgforge:20230128-3b190ed
RUN pacman -S --needed --noconfirm go zip
