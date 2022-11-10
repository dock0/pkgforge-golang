FROM ghcr.io/dock0/pkgforge:20221110-cd8f34d
RUN pacman -S --needed --noconfirm go zip
