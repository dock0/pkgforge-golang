FROM ghcr.io/dock0/pkgforge:20260217-d92afdb
RUN pacman -S --needed --noconfirm go zip
