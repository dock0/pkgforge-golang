FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-64900fd
RUN pacman -S --needed --noconfirm go zip
