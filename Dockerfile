FROM ghcr.io/dock0/pkgforge:20260221-2874996
RUN pacman -S --needed --noconfirm go zip
