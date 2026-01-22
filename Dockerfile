FROM ghcr.io/dock0/pkgforge:20260122-3126b4d
RUN pacman -S --needed --noconfirm go zip
