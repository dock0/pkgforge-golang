FROM ghcr.io/dock0/pkgforge:20230908-5afa7d1
RUN pacman -S --needed --noconfirm go zip
