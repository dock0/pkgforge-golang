FROM ghcr.io/dock0/pkgforge:20230423-b4afe11
RUN pacman -S --needed --noconfirm go zip
