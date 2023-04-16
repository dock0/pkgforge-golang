FROM ghcr.io/dock0/pkgforge:20230416-ae05fc7
RUN pacman -S --needed --noconfirm go zip
