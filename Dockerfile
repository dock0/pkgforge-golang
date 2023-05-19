FROM ghcr.io/dock0/pkgforge:20230519-e94d24b
RUN pacman -S --needed --noconfirm go zip
