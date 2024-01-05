FROM ghcr.io/dock0/pkgforge:20240105-95289e2
RUN pacman -S --needed --noconfirm go zip
