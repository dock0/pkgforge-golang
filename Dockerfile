FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-7eec38b
RUN pacman -S --needed --noconfirm go zip
