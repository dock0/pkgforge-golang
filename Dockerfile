FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-e4db4c0
RUN pacman -S --needed --noconfirm go zip
