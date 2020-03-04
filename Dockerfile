FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-bd6243e
RUN pacman -S --needed --noconfirm go zip
