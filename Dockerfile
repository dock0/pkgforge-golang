FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-fee7e5f
RUN pacman -S --needed --noconfirm go zip
