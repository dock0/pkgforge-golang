FROM ghcr.io/dock0/pkgforge:20240104-dd92db5
RUN pacman -S --needed --noconfirm go zip
