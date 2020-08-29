FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-03994bf
RUN pacman -S --needed --noconfirm go zip
