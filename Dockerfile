FROM ghcr.io/dock0/pkgforge:20230223-6fab947
RUN pacman -S --needed --noconfirm go zip
