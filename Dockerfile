FROM ghcr.io/dock0/pkgforge:20241208-fb91dbe
RUN pacman -S --needed --noconfirm go zip
