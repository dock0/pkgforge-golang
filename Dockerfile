FROM ghcr.io/dock0/pkgforge:20230704-58dea4d
RUN pacman -S --needed --noconfirm go zip
