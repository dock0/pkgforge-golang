FROM ghcr.io/dock0/pkgforge:20260226-da96143
RUN pacman -S --needed --noconfirm go zip
