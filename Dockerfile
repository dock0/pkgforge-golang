FROM ghcr.io/dock0/pkgforge:20231115-579385d
RUN pacman -S --needed --noconfirm go zip
