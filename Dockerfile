FROM ghcr.io/dock0/pkgforge:20230626-241e94f
RUN pacman -S --needed --noconfirm go zip
