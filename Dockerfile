FROM ghcr.io/dock0/pkgforge:20240610-872119b
RUN pacman -S --needed --noconfirm go zip
