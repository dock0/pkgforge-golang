FROM ghcr.io/dock0/pkgforge:20240630-cec6f93
RUN pacman -S --needed --noconfirm go zip
