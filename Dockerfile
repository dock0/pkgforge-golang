FROM ghcr.io/dock0/pkgforge:20241019-dd54bd7
RUN pacman -S --needed --noconfirm go zip
