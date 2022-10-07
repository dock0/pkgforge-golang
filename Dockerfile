FROM ghcr.io/dock0/pkgforge:20221007-e94e72b
RUN pacman -S --needed --noconfirm go zip
