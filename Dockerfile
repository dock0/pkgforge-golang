FROM ghcr.io/dock0/pkgforge:20230528-2ec0356
RUN pacman -S --needed --noconfirm go zip
