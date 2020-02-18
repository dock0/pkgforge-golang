FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-fe5aee8
RUN pacman -S --needed --noconfirm go zip
