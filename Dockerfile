FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-777d540
RUN pacman -S --needed --noconfirm go zip
