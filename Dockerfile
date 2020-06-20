FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-43747d1
RUN pacman -S --needed --noconfirm go zip
