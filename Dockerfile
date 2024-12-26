FROM ghcr.io/dock0/pkgforge:20241226-4c79032
RUN pacman -S --needed --noconfirm go zip
