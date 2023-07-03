FROM ghcr.io/dock0/pkgforge:20230703-e62c1c8
RUN pacman -S --needed --noconfirm go zip
