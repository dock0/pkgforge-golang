FROM ghcr.io/dock0/pkgforge:20240829-90f1339
RUN pacman -S --needed --noconfirm go zip
