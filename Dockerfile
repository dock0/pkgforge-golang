FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-88716fd
RUN pacman -S --needed --noconfirm go zip
