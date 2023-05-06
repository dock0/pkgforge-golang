FROM ghcr.io/dock0/pkgforge:20230506-0cca51b
RUN pacman -S --needed --noconfirm go zip
