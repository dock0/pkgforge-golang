FROM ghcr.io/dock0/pkgforge:20260226-08ddebe
RUN pacman -S --needed --noconfirm go zip
