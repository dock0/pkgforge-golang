FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-4d72c15
RUN pacman -S --needed --noconfirm go zip
