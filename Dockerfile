FROM ghcr.io/dock0/pkgforge:20260109-531693b
RUN pacman -S --needed --noconfirm go zip
