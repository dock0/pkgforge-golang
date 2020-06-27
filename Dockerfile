FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-1ab7056
RUN pacman -S --needed --noconfirm go zip
