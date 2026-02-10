FROM ghcr.io/dock0/pkgforge:20260210-5ae9280
RUN pacman -S --needed --noconfirm go zip
