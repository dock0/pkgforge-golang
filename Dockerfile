FROM ghcr.io/dock0/pkgforge:20230623-803aa3d
RUN pacman -S --needed --noconfirm go zip
