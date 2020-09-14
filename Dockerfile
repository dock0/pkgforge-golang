FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-b3429b5
RUN pacman -S --needed --noconfirm go zip
