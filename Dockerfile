FROM ghcr.io/dock0/pkgforge:20240516-a3d998a
RUN pacman -S --needed --noconfirm go zip
