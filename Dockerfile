FROM ghcr.io/dock0/pkgforge:20241019-0580291
RUN pacman -S --needed --noconfirm go zip
