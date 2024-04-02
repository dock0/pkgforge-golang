FROM ghcr.io/dock0/pkgforge:20240402-35505ab
RUN pacman -S --needed --noconfirm go zip
