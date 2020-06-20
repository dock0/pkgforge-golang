FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-4c76436
RUN pacman -S --needed --noconfirm go zip
