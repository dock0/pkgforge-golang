FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-795e87c
RUN pacman -S --needed --noconfirm go zip
