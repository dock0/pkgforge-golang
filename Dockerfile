FROM ghcr.io/dock0/pkgforge:20241112-f3358c1
RUN pacman -S --needed --noconfirm go zip
