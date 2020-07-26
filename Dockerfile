FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-aac42e2
RUN pacman -S --needed --noconfirm go zip
