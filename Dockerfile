FROM ghcr.io/dock0/pkgforge:20260329-a795fd1
RUN pacman -S --needed --noconfirm go zip
