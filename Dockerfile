FROM ghcr.io/dock0/pkgforge:20260527-df5f180
RUN pacman -S --needed --noconfirm go zip
