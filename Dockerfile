FROM ghcr.io/dock0/pkgforge:20260225-e94ae29
RUN pacman -S --needed --noconfirm go zip
