FROM ghcr.io/dock0/pkgforge:20241119-600700e
RUN pacman -S --needed --noconfirm go zip
