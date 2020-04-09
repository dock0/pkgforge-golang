FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-24504b2
RUN pacman -S --needed --noconfirm go zip
