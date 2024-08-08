FROM ghcr.io/dock0/pkgforge:20240808-566ceb7
RUN pacman -S --needed --noconfirm go zip
