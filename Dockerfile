FROM ghcr.io/dock0/pkgforge:20230527-478330a
RUN pacman -S --needed --noconfirm go zip
