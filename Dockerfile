FROM ghcr.io/dock0/pkgforge:20241004-2136666
RUN pacman -S --needed --noconfirm go zip
