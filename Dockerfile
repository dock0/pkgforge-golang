FROM ghcr.io/dock0/pkgforge:20240217-b5c1e94
RUN pacman -S --needed --noconfirm go zip
