FROM ghcr.io/dock0/pkgforge:20240919-873cbd7
RUN pacman -S --needed --noconfirm go zip
