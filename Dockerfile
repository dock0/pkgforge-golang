FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-8c3ae8d
RUN pacman -S --needed --noconfirm go zip
