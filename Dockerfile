FROM ghcr.io/dock0/pkgforge:20260418-611cfc5
RUN pacman -S --needed --noconfirm go zip
