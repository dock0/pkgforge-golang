FROM ghcr.io/dock0/pkgforge:20220428-4d22f93
RUN pacman -S --needed --noconfirm go zip
