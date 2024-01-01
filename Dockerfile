FROM ghcr.io/dock0/pkgforge:20240101-1df739e
RUN pacman -S --needed --noconfirm go zip
