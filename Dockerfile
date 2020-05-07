FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-c1726db
RUN pacman -S --needed --noconfirm go zip
