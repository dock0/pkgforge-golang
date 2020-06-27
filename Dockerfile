FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-244f6eb
RUN pacman -S --needed --noconfirm go zip
