FROM ghcr.io/dock0/pkgforge:20260513-df2652e
RUN pacman -S --needed --noconfirm go zip
