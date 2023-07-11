FROM ghcr.io/dock0/pkgforge:20230711-6b2792d
RUN pacman -S --needed --noconfirm go zip
