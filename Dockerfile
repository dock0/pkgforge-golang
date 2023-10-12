FROM ghcr.io/dock0/pkgforge:20231012-16504ed
RUN pacman -S --needed --noconfirm go zip
