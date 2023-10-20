FROM ghcr.io/dock0/pkgforge:20231020-6f1fcbf
RUN pacman -S --needed --noconfirm go zip
