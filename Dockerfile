FROM ghcr.io/dock0/pkgforge:20220811-d46f145
RUN pacman -S --needed --noconfirm go zip
