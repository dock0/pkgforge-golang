FROM ghcr.io/dock0/pkgforge:20230721-bfa78c8
RUN pacman -S --needed --noconfirm go zip
