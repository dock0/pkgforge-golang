FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-65f63a6
RUN pacman -S --needed --noconfirm go zip
