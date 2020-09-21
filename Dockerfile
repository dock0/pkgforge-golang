FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-9bca562
RUN pacman -S --needed --noconfirm go zip
