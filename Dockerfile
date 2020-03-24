FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-d6a3080
RUN pacman -S --needed --noconfirm go zip
