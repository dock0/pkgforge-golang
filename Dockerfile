FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-8da3241
RUN pacman -S --needed --noconfirm go zip
