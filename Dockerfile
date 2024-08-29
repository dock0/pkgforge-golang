FROM ghcr.io/dock0/pkgforge:20240829-0f60ed1
RUN pacman -S --needed --noconfirm go zip
