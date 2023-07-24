FROM ghcr.io/dock0/pkgforge:20230724-5e368bf
RUN pacman -S --needed --noconfirm go zip
