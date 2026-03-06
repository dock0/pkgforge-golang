FROM ghcr.io/dock0/pkgforge:20260306-b6895e1
RUN pacman -S --needed --noconfirm go zip
