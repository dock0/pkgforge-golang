FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-fd9f94d
RUN pacman -S --needed --noconfirm go zip
