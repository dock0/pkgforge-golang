FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-e74af6c
RUN pacman -S --needed --noconfirm go zip
