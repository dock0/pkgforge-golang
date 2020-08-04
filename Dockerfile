FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-a6f06e0
RUN pacman -S --needed --noconfirm go zip
