FROM ghcr.io/dock0/pkgforge:20230518-26dc210
RUN pacman -S --needed --noconfirm go zip
