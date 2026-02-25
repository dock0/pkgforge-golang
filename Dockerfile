FROM ghcr.io/dock0/pkgforge:20260225-18ed6cc
RUN pacman -S --needed --noconfirm go zip
