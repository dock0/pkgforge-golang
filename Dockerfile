FROM ghcr.io/dock0/pkgforge:20220524-309a74a
RUN pacman -S --needed --noconfirm go zip
