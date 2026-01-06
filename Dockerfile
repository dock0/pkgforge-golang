FROM ghcr.io/dock0/pkgforge:20260106-b0caea8
RUN pacman -S --needed --noconfirm go zip
