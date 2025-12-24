FROM ghcr.io/dock0/pkgforge:20251224-2248ed5
RUN pacman -S --needed --noconfirm go zip
