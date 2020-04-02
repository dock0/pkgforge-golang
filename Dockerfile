FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-3ebd7a4
RUN pacman -S --needed --noconfirm go zip
