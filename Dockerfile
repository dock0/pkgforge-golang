FROM ghcr.io/dock0/pkgforge:20230401-0887e94
RUN pacman -S --needed --noconfirm go zip
