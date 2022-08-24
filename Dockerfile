FROM ghcr.io/dock0/pkgforge:20220824-4f93972
RUN pacman -S --needed --noconfirm go zip
