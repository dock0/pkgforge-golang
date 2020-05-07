FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-5198d27
RUN pacman -S --needed --noconfirm go zip
