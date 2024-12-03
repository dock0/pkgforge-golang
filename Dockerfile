FROM ghcr.io/dock0/pkgforge:20241203-e3c3ab7
RUN pacman -S --needed --noconfirm go zip
