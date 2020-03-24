FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-63cb94d
RUN pacman -S --needed --noconfirm go zip
