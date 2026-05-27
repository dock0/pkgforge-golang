FROM ghcr.io/dock0/pkgforge:20260527-d9737ac
RUN pacman -S --needed --noconfirm go zip
