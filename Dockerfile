FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-eff2335
RUN pacman -S --needed --noconfirm go zip
