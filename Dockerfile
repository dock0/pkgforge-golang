FROM ghcr.io/dock0/pkgforge:20230217-d13d933
RUN pacman -S --needed --noconfirm go zip
