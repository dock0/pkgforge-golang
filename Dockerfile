FROM ghcr.io/dock0/pkgforge:20230711-6562dd5
RUN pacman -S --needed --noconfirm go zip
