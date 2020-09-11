FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-ac815d8
RUN pacman -S --needed --noconfirm go zip
