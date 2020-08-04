FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-ff11583
RUN pacman -S --needed --noconfirm go zip
