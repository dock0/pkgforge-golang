FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-f8e95d7
RUN pacman -S --needed --noconfirm go zip
