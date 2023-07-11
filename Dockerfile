FROM ghcr.io/dock0/pkgforge:20230711-a06fc52
RUN pacman -S --needed --noconfirm go zip
