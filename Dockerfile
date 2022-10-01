FROM ghcr.io/dock0/pkgforge:20221001-022270b
RUN pacman -S --needed --noconfirm go zip
