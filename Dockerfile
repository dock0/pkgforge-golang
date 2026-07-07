FROM ghcr.io/dock0/pkgforge:20260707-4415eb2
RUN pacman -S --needed --noconfirm go zip
