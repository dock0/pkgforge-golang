FROM ghcr.io/dock0/pkgforge:20230705-a350856
RUN pacman -S --needed --noconfirm go zip
