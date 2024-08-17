FROM ghcr.io/dock0/pkgforge:20240817-212f299
RUN pacman -S --needed --noconfirm go zip
