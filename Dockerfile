FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-5a7e2d5
RUN pacman -S --needed --noconfirm go zip
