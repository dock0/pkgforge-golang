FROM ghcr.io/dock0/pkgforge:20221031-39fdb70
RUN pacman -S --needed --noconfirm go zip
