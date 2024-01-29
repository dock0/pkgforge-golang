FROM ghcr.io/dock0/pkgforge:20240128-0a985bb
RUN pacman -S --needed --noconfirm go zip
