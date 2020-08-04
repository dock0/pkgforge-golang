FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-48b578a
RUN pacman -S --needed --noconfirm go zip
