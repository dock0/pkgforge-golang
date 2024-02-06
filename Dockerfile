FROM ghcr.io/dock0/pkgforge:20240206-dd77bd9
RUN pacman -S --needed --noconfirm go zip
