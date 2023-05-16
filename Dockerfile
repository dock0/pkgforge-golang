FROM ghcr.io/dock0/pkgforge:20230516-fb647ee
RUN pacman -S --needed --noconfirm go zip
