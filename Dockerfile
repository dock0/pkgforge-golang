FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-19a8ea7
RUN pacman -S --needed --noconfirm go zip
