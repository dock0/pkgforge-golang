FROM ghcr.io/dock0/pkgforge:20240817-e890d47
RUN pacman -S --needed --noconfirm go zip
