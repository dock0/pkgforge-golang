FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-db106dd
RUN pacman -S --needed --noconfirm go zip
