FROM ghcr.io/dock0/pkgforge:20241203-e9a17b0
RUN pacman -S --needed --noconfirm go zip
