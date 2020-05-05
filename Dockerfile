FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-998d154
RUN pacman -S --needed --noconfirm go zip
