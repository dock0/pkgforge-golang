FROM ghcr.io/dock0/pkgforge:20260430-f720474
RUN pacman -S --needed --noconfirm go zip
