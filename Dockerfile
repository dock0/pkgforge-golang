FROM ghcr.io/dock0/pkgforge:20241029-788ec27
RUN pacman -S --needed --noconfirm go zip
