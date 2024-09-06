FROM ghcr.io/dock0/pkgforge:20240906-beca7ef
RUN pacman -S --needed --noconfirm go zip
