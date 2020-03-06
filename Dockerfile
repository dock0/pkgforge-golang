FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-f1f9efb
RUN pacman -S --needed --noconfirm go zip
