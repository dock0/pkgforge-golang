FROM ghcr.io/dock0/pkgforge:20260217-9205176
RUN pacman -S --needed --noconfirm go zip
