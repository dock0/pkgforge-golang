FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-6290f38
RUN pacman -S --needed --noconfirm go zip
