FROM ghcr.io/dock0/pkgforge:20230306-dd0bb60
RUN pacman -S --needed --noconfirm go zip
