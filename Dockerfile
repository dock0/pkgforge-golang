FROM ghcr.io/dock0/pkgforge:20230331-ca30c74
RUN pacman -S --needed --noconfirm go zip
