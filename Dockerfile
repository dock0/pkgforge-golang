FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-a507a6e
RUN pacman -S --needed --noconfirm go zip
