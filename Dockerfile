FROM ghcr.io/dock0/pkgforge:20231106-e192d9f
RUN pacman -S --needed --noconfirm go zip
