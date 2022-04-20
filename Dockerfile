FROM ghcr.io/dock0/pkgforge:20220420-6bc9a76
RUN pacman -S --needed --noconfirm go zip
