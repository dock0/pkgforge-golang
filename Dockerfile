FROM ghcr.io/dock0/pkgforge:20231119-226d479
RUN pacman -S --needed --noconfirm go zip
