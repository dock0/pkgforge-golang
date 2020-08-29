FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-2298299
RUN pacman -S --needed --noconfirm go zip
