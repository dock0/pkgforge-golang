FROM ghcr.io/dock0/pkgforge:20240707-e7781a2
RUN pacman -S --needed --noconfirm go zip
