FROM ghcr.io/dock0/pkgforge:20230808-8b6031d
RUN pacman -S --needed --noconfirm go zip
