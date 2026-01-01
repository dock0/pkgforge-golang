FROM ghcr.io/dock0/pkgforge:20260101-e965992
RUN pacman -S --needed --noconfirm go zip
