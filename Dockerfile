FROM ghcr.io/dock0/pkgforge:20241101-762f02b
RUN pacman -S --needed --noconfirm go zip
