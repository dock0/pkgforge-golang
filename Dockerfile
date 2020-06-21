FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-8809192
RUN pacman -S --needed --noconfirm go zip
