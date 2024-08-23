FROM ghcr.io/dock0/pkgforge:20240823-b40f898
RUN pacman -S --needed --noconfirm go zip
