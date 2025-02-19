FROM ghcr.io/dock0/pkgforge:20250219-e94670d
RUN pacman -S --needed --noconfirm go zip
