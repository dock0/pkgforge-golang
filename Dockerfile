FROM ghcr.io/dock0/pkgforge:20230225-a2da102
RUN pacman -S --needed --noconfirm go zip
