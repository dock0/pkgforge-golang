FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-757f912
RUN pacman -S --needed --noconfirm go zip
