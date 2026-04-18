FROM ghcr.io/dock0/pkgforge:20260418-d77ce47
RUN pacman -S --needed --noconfirm go zip
