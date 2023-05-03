FROM ghcr.io/dock0/pkgforge:20230503-5cd0cbe
RUN pacman -S --needed --noconfirm go zip
