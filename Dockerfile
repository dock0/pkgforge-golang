FROM ghcr.io/dock0/pkgforge:20241213-b58ce33
RUN pacman -S --needed --noconfirm go zip
