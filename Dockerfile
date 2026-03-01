FROM ghcr.io/dock0/pkgforge:20260228-d37850e
RUN pacman -S --needed --noconfirm go zip
