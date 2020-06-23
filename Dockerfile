FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-49e0678
RUN pacman -S --needed --noconfirm go zip
