FROM ghcr.io/dock0/pkgforge:20240221-d6b9933
RUN pacman -S --needed --noconfirm go zip
