FROM ghcr.io/dock0/pkgforge:20241125-0a10e99
RUN pacman -S --needed --noconfirm go zip
