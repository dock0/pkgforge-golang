FROM ghcr.io/dock0/pkgforge:20240827-bfc4f15
RUN pacman -S --needed --noconfirm go zip
