FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-9dec592
RUN pacman -S --needed --noconfirm go zip
