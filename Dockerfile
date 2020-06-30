FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-b13600b
RUN pacman -S --needed --noconfirm go zip
