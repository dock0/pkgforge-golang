FROM ghcr.io/dock0/pkgforge:20260221-c59aa55
RUN pacman -S --needed --noconfirm go zip
