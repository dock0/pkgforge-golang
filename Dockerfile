FROM ghcr.io/dock0/pkgforge:20231119-f6704c2
RUN pacman -S --needed --noconfirm go zip
