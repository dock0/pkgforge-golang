FROM ghcr.io/dock0/pkgforge:20240128-eea19c9
RUN pacman -S --needed --noconfirm go zip
