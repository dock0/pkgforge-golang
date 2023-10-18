FROM ghcr.io/dock0/pkgforge:20231018-6122ff6
RUN pacman -S --needed --noconfirm go zip
