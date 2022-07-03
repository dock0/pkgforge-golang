FROM ghcr.io/dock0/pkgforge:20220703-4495f3d
RUN pacman -S --needed --noconfirm go zip
