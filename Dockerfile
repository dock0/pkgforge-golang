FROM ghcr.io/dock0/pkgforge:20240128-463063e
RUN pacman -S --needed --noconfirm go zip
