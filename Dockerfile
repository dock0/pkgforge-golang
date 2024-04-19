FROM ghcr.io/dock0/pkgforge:20240419-d934286
RUN pacman -S --needed --noconfirm go zip
