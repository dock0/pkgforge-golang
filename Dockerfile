FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-6b31ce8
RUN pacman -S --needed --noconfirm go zip
