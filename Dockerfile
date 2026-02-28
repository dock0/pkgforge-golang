FROM ghcr.io/dock0/pkgforge:20260228-46f956a
RUN pacman -S --needed --noconfirm go zip
