FROM ghcr.io/dock0/pkgforge:20240128-107d9aa
RUN pacman -S --needed --noconfirm go zip
