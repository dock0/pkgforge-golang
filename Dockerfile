FROM ghcr.io/dock0/pkgforge:20230825-ebbf740
RUN pacman -S --needed --noconfirm go zip
