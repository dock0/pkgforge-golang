FROM ghcr.io/dock0/pkgforge:20221125-ad089b6
RUN pacman -S --needed --noconfirm go zip
