FROM ghcr.io/dock0/pkgforge:20241122-3f3b297
RUN pacman -S --needed --noconfirm go zip
