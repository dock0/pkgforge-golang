FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-f907ad4
RUN pacman -S --needed --noconfirm go zip
