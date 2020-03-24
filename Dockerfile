FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-85ca23a
RUN pacman -S --needed --noconfirm go zip
