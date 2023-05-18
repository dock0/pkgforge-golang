FROM ghcr.io/dock0/pkgforge:20230518-991b142
RUN pacman -S --needed --noconfirm go zip
