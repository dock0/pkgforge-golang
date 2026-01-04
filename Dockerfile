FROM ghcr.io/dock0/pkgforge:20260103-a25b27e
RUN pacman -S --needed --noconfirm go zip
