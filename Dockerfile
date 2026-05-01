FROM ghcr.io/dock0/pkgforge:20260501-9edff30
RUN pacman -S --needed --noconfirm go zip
