FROM ghcr.io/dock0/pkgforge:20220918-316a218
RUN pacman -S --needed --noconfirm go zip
