FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-62c1c92
RUN pacman -S --needed --noconfirm go zip
