FROM ghcr.io/dock0/pkgforge:20231219-744eb94
RUN pacman -S --needed --noconfirm go zip
