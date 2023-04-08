FROM ghcr.io/dock0/pkgforge:20230408-8e47ec9
RUN pacman -S --needed --noconfirm go zip
