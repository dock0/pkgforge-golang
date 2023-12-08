FROM ghcr.io/dock0/pkgforge:20231208-a10fbd9
RUN pacman -S --needed --noconfirm go zip
