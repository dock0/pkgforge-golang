FROM ghcr.io/dock0/pkgforge:20230918-1b588cd
RUN pacman -S --needed --noconfirm go zip
