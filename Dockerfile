FROM ghcr.io/dock0/pkgforge:20220420-7fe0e47
RUN pacman -S --needed --noconfirm go zip
