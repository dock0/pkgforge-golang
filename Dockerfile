FROM ghcr.io/dock0/pkgforge:20251206-96d64eb
RUN pacman -S --needed --noconfirm go zip
