FROM ghcr.io/dock0/pkgforge:20220604-c1b8b40
RUN pacman -S --needed --noconfirm go zip
