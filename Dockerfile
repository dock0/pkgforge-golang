FROM ghcr.io/dock0/pkgforge:20221007-93a16e0
RUN pacman -S --needed --noconfirm go zip
