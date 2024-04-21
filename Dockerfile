FROM ghcr.io/dock0/pkgforge:20240421-dbec9bb
RUN pacman -S --needed --noconfirm go zip
