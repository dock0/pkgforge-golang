FROM ghcr.io/dock0/pkgforge:20230215-55984fb
RUN pacman -S --needed --noconfirm go zip
