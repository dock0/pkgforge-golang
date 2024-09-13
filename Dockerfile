FROM ghcr.io/dock0/pkgforge:20240913-19234e1
RUN pacman -S --needed --noconfirm go zip
