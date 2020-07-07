FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-445ca01
RUN pacman -S --needed --noconfirm go zip
