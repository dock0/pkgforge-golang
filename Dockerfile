FROM ghcr.io/dock0/pkgforge:20220918-ce7d988
RUN pacman -S --needed --noconfirm go zip
