FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-f6768ff
RUN pacman -S --needed --noconfirm go zip
