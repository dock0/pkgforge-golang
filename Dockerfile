FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-984506c
RUN pacman -S --needed --noconfirm go zip
