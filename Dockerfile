FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-36b3232
RUN pacman -S --needed --noconfirm go zip
