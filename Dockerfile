FROM ghcr.io/dock0/pkgforge:20220928-aef3f93
RUN pacman -S --needed --noconfirm go zip
