FROM ghcr.io/dock0/pkgforge:20240315-8e94799
RUN pacman -S --needed --noconfirm go zip
