FROM ghcr.io/dock0/pkgforge:20240817-0afc06e
RUN pacman -S --needed --noconfirm go zip
