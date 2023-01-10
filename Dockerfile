FROM ghcr.io/dock0/pkgforge:20230110-1658633
RUN pacman -S --needed --noconfirm go zip
