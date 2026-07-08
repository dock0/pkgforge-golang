FROM ghcr.io/dock0/pkgforge:20260707-bee1e03
RUN pacman -S --needed --noconfirm go zip
