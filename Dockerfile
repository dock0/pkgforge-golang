FROM ghcr.io/dock0/pkgforge:20260225-1631eb0
RUN pacman -S --needed --noconfirm go zip
