FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-e8e98bd
RUN pacman -S --needed --noconfirm go zip
