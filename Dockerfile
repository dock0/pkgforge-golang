FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-4c72f07
RUN pacman -S --needed --noconfirm go zip
