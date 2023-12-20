FROM ghcr.io/dock0/pkgforge:20231220-be5149b
RUN pacman -S --needed --noconfirm go zip
