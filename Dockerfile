FROM ghcr.io/dock0/pkgforge:20231226-8642d30
RUN pacman -S --needed --noconfirm go zip
