FROM ghcr.io/dock0/pkgforge:20221114-b770355
RUN pacman -S --needed --noconfirm go zip
