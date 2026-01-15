FROM ghcr.io/dock0/pkgforge:20260115-34f25bc
RUN pacman -S --needed --noconfirm go zip
