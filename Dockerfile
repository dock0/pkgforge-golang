FROM ghcr.io/dock0/pkgforge:20240817-4672ff9
RUN pacman -S --needed --noconfirm go zip
