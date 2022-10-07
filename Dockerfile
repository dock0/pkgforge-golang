FROM ghcr.io/dock0/pkgforge:20221007-2117a7a
RUN pacman -S --needed --noconfirm go zip
