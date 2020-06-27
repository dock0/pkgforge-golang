FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-f45e469
RUN pacman -S --needed --noconfirm go zip
