FROM ghcr.io/dock0/pkgforge:20241112-b21b56d
RUN pacman -S --needed --noconfirm go zip
