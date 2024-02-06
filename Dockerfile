FROM ghcr.io/dock0/pkgforge:20240206-547deb9
RUN pacman -S --needed --noconfirm go zip
