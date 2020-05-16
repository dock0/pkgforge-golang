FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-8c49830
RUN pacman -S --needed --noconfirm go zip
