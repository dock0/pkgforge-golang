FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-998c0ca
RUN pacman -S --needed --noconfirm go zip
