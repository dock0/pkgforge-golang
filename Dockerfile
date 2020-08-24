FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-ae73e4e
RUN pacman -S --needed --noconfirm go zip
