FROM ghcr.io/dock0/pkgforge:20240707-e15948b
RUN pacman -S --needed --noconfirm go zip
