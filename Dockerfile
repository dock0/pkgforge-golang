FROM ghcr.io/dock0/pkgforge:20231210-5038df5
RUN pacman -S --needed --noconfirm go zip
