FROM ghcr.io/dock0/pkgforge:20230119-b05354e
RUN pacman -S --needed --noconfirm go zip
