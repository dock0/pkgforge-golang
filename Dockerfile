FROM ghcr.io/dock0/pkgforge:20230306-58f31ed
RUN pacman -S --needed --noconfirm go zip
