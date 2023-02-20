FROM ghcr.io/dock0/pkgforge:20230220-5bb504d
RUN pacman -S --needed --noconfirm go zip
