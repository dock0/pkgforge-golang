FROM ghcr.io/dock0/pkgforge:20241206-c60d918
RUN pacman -S --needed --noconfirm go zip
