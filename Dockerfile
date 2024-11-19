FROM ghcr.io/dock0/pkgforge:20241119-8350e73
RUN pacman -S --needed --noconfirm go zip
