FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-7f4d42e
RUN pacman -S --needed --noconfirm go zip
