FROM ghcr.io/dock0/pkgforge:20250203-551953b
RUN pacman -S --needed --noconfirm go zip
