FROM ghcr.io/dock0/pkgforge:20260306-ee63ce4
RUN pacman -S --needed --noconfirm go zip
