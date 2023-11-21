FROM ghcr.io/dock0/pkgforge:20231121-d1d430d
RUN pacman -S --needed --noconfirm go zip
