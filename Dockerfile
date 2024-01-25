FROM ghcr.io/dock0/pkgforge:20240125-fd9e94e
RUN pacman -S --needed --noconfirm go zip
