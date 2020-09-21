FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-c8c1b54
RUN pacman -S --needed --noconfirm go zip
