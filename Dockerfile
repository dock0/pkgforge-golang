FROM ghcr.io/dock0/pkgforge:20260117-c7b4ba9
RUN pacman -S --needed --noconfirm go zip
