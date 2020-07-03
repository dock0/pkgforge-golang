FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-6eb82cf
RUN pacman -S --needed --noconfirm go zip
