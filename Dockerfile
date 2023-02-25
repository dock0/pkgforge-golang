FROM ghcr.io/dock0/pkgforge:20230225-fb15ead
RUN pacman -S --needed --noconfirm go zip
