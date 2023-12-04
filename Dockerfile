FROM ghcr.io/dock0/pkgforge:20231204-030c3ce
RUN pacman -S --needed --noconfirm go zip
