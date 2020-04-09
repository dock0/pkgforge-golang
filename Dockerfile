FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-16641f1
RUN pacman -S --needed --noconfirm go zip
