FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-6544b13
RUN pacman -S --needed --noconfirm go zip
