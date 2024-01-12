FROM ghcr.io/dock0/pkgforge:20240112-11f7aef
RUN pacman -S --needed --noconfirm go zip
