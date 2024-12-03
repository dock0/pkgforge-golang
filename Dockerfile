FROM ghcr.io/dock0/pkgforge:20241203-29068a0
RUN pacman -S --needed --noconfirm go zip
