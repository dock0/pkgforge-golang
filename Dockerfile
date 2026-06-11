FROM ghcr.io/dock0/pkgforge:20260610-56d38f5
RUN pacman -S --needed --noconfirm go zip
