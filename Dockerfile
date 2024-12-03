FROM ghcr.io/dock0/pkgforge:20241203-b734b18
RUN pacman -S --needed --noconfirm go zip
