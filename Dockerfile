FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-8221a71
RUN pacman -S --needed --noconfirm go zip
