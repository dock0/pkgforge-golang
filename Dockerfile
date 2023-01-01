FROM ghcr.io/dock0/pkgforge:20230101-9779b76
RUN pacman -S --needed --noconfirm go zip
