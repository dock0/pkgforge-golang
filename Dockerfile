FROM ghcr.io/dock0/pkgforge:20230101-04d55e3
RUN pacman -S --needed --noconfirm go zip
