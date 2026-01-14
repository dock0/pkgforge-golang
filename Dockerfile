FROM ghcr.io/dock0/pkgforge:20260114-092d27e
RUN pacman -S --needed --noconfirm go zip
