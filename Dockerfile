FROM ghcr.io/dock0/pkgforge:20221209-9cb73f1
RUN pacman -S --needed --noconfirm go zip
