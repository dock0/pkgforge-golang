FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-d6ed48e
RUN pacman -S --needed --noconfirm go zip
