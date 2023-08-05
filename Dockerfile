FROM ghcr.io/dock0/pkgforge:20230805-ad5e1cd
RUN pacman -S --needed --noconfirm go zip
