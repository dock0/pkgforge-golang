FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-864cea9
RUN pacman -S --needed --noconfirm go zip
