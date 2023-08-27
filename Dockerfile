FROM ghcr.io/dock0/pkgforge:20230827-ea9fb2e
RUN pacman -S --needed --noconfirm go zip
