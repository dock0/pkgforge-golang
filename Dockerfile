FROM ghcr.io/dock0/pkgforge:20241026-4e94c6b
RUN pacman -S --needed --noconfirm go zip
