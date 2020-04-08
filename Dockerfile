FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-96d30db
RUN pacman -S --needed --noconfirm go zip
