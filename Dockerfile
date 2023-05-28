FROM ghcr.io/dock0/pkgforge:20230528-971b6c2
RUN pacman -S --needed --noconfirm go zip
