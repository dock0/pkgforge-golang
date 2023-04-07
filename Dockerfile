FROM ghcr.io/dock0/pkgforge:20230407-093e75d
RUN pacman -S --needed --noconfirm go zip
