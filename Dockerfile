FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-8b9592f
RUN pacman -S --needed --noconfirm go zip
