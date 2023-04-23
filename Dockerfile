FROM ghcr.io/dock0/pkgforge:20230423-4846c37
RUN pacman -S --needed --noconfirm go zip
