FROM ghcr.io/dock0/pkgforge:20230202-941d59e
RUN pacman -S --needed --noconfirm go zip
