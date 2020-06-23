FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-d30ed16
RUN pacman -S --needed --noconfirm go zip
