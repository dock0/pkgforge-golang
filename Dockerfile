FROM ghcr.io/dock0/pkgforge:20260305-ec56391
RUN pacman -S --needed --noconfirm go zip
