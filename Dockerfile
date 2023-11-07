FROM ghcr.io/dock0/pkgforge:20231107-e712592
RUN pacman -S --needed --noconfirm go zip
