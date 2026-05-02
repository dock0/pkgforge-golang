FROM ghcr.io/dock0/pkgforge:20260502-0a9399b
RUN pacman -S --needed --noconfirm go zip
