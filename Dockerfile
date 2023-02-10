FROM ghcr.io/dock0/pkgforge:20230210-dfc55dc
RUN pacman -S --needed --noconfirm go zip
