FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-b51531f
RUN pacman -S --needed --noconfirm go zip
