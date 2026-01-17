FROM ghcr.io/dock0/pkgforge:20260117-0138884
RUN pacman -S --needed --noconfirm go zip
