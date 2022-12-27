FROM ghcr.io/dock0/pkgforge:20221226-93b064e
RUN pacman -S --needed --noconfirm go zip
