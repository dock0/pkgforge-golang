FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-5be9ec0
RUN pacman -S --needed --noconfirm go zip
