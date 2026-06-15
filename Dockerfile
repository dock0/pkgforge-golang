FROM ghcr.io/dock0/pkgforge:20260615-0cdd154
RUN pacman -S --needed --noconfirm go zip
