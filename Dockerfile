FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-90a29a1
RUN pacman -S --needed --noconfirm go zip
