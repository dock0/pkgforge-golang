FROM ghcr.io/dock0/pkgforge:20231109-f4e7f93
RUN pacman -S --needed --noconfirm go zip
