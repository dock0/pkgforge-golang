FROM ghcr.io/dock0/pkgforge:20241019-6315b53
RUN pacman -S --needed --noconfirm go zip
