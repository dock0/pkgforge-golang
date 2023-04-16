FROM ghcr.io/dock0/pkgforge:20230416-54f13d9
RUN pacman -S --needed --noconfirm go zip
