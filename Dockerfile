FROM ghcr.io/dock0/pkgforge:20231122-ec70afc
RUN pacman -S --needed --noconfirm go zip
