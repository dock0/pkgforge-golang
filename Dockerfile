FROM ghcr.io/dock0/pkgforge:20260203-83033e4
RUN pacman -S --needed --noconfirm go zip
