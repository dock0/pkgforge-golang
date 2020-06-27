FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-2a053c5
RUN pacman -S --needed --noconfirm go zip
