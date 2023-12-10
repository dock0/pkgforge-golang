FROM ghcr.io/dock0/pkgforge:20231210-ea39552
RUN pacman -S --needed --noconfirm go zip
