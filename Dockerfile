FROM ghcr.io/dock0/pkgforge:20230101-71f72d8
RUN pacman -S --needed --noconfirm go zip
