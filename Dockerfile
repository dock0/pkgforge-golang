FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-7c21e04
RUN pacman -S --needed --noconfirm go zip
