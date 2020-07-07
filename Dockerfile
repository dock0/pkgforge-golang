FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-b804b8c
RUN pacman -S --needed --noconfirm go zip
