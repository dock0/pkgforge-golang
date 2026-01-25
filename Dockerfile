FROM ghcr.io/dock0/pkgforge:20260125-617d510
RUN pacman -S --needed --noconfirm go zip
