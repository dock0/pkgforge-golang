FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-7ccd033
RUN pacman -S --needed --noconfirm go zip
