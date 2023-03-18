FROM ghcr.io/dock0/pkgforge:20230318-82fd674
RUN pacman -S --needed --noconfirm go zip
