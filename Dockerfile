FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-a8867e1
RUN pacman -S --needed --noconfirm go zip
