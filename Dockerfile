FROM ghcr.io/dock0/pkgforge:20240426-27ff27f
RUN pacman -S --needed --noconfirm go zip
