FROM ghcr.io/dock0/pkgforge:20230702-cf52f1e
RUN pacman -S --needed --noconfirm go zip
