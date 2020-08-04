FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-68b5ef1
RUN pacman -S --needed --noconfirm go zip
