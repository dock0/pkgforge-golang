FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-6b77a46
RUN pacman -S --needed --noconfirm go zip
