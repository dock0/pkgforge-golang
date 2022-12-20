FROM ghcr.io/dock0/pkgforge:20221220-72bc32b
RUN pacman -S --needed --noconfirm go zip
