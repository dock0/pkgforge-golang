FROM ghcr.io/dock0/pkgforge:20260228-6a42e07
RUN pacman -S --needed --noconfirm go zip
