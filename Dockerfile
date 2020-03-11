FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-5a9b4e5
RUN pacman -S --needed --noconfirm go zip
