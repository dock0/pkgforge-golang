FROM ghcr.io/dock0/pkgforge:20230206-df2e7e5
RUN pacman -S --needed --noconfirm go zip
