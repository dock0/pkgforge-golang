FROM ghcr.io/dock0/pkgforge:20230518-dcd776b
RUN pacman -S --needed --noconfirm go zip
