FROM ghcr.io/dock0/pkgforge:20231115-b92f736
RUN pacman -S --needed --noconfirm go zip
