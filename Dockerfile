FROM ghcr.io/dock0/pkgforge:20260109-c231b45
RUN pacman -S --needed --noconfirm go zip
