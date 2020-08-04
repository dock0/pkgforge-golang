FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-92ca456
RUN pacman -S --needed --noconfirm go zip
