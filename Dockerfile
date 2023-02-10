FROM ghcr.io/dock0/pkgforge:20230210-548e402
RUN pacman -S --needed --noconfirm go zip
