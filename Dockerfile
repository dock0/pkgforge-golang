FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-ab23a5d
RUN pacman -S --needed --noconfirm go zip
