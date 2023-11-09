FROM ghcr.io/dock0/pkgforge:20231109-23d395d
RUN pacman -S --needed --noconfirm go zip
