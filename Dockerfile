FROM ghcr.io/dock0/pkgforge:20241123-f061967
RUN pacman -S --needed --noconfirm go zip
