FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-9e5ba0d
RUN pacman -S --needed --noconfirm go zip
