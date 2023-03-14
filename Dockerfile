FROM ghcr.io/dock0/pkgforge:20230314-8a1b569
RUN pacman -S --needed --noconfirm go zip
