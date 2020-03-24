FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-24230fc
RUN pacman -S --needed --noconfirm go zip
