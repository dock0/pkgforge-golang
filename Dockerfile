FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-39b42e2
RUN pacman -S --needed --noconfirm go zip
