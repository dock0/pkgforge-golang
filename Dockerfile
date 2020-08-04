FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-d33f411
RUN pacman -S --needed --noconfirm go zip
