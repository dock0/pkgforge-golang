FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-8006873
RUN pacman -S --needed --noconfirm go zip
