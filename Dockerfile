FROM ghcr.io/dock0/pkgforge:20240208-4620f93
RUN pacman -S --needed --noconfirm go zip
