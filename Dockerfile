FROM ghcr.io/dock0/pkgforge:20230604-f1e88f6
RUN pacman -S --needed --noconfirm go zip
