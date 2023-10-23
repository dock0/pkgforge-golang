FROM ghcr.io/dock0/pkgforge:20231022-14444c4
RUN pacman -S --needed --noconfirm go zip
