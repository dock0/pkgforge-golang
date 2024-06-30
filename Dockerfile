FROM ghcr.io/dock0/pkgforge:20240630-dd6e23b
RUN pacman -S --needed --noconfirm go zip
