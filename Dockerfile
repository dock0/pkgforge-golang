FROM ghcr.io/dock0/pkgforge:20230305-ba185ef
RUN pacman -S --needed --noconfirm go zip
