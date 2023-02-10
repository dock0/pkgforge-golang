FROM ghcr.io/dock0/pkgforge:20230210-c06dab7
RUN pacman -S --needed --noconfirm go zip
