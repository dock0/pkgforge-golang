FROM ghcr.io/dock0/pkgforge:20230114-113fb81
RUN pacman -S --needed --noconfirm go zip
