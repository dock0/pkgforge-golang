FROM ghcr.io/dock0/pkgforge:20241029-6ac35f2
RUN pacman -S --needed --noconfirm go zip
