FROM ghcr.io/dock0/pkgforge:20230812-e94a0de
RUN pacman -S --needed --noconfirm go zip
