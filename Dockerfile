FROM ghcr.io/dock0/pkgforge:20220608-6fc5cbb
RUN pacman -S --needed --noconfirm go zip
