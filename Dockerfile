FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-b5e4abd
RUN pacman -S --needed --noconfirm go zip
