FROM ghcr.io/dock0/pkgforge:20241107-cce60f0
RUN pacman -S --needed --noconfirm go zip
