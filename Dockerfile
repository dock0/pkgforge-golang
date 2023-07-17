FROM ghcr.io/dock0/pkgforge:20230717-855c666
RUN pacman -S --needed --noconfirm go zip
