FROM ghcr.io/dock0/pkgforge:20240128-1e431f3
RUN pacman -S --needed --noconfirm go zip
