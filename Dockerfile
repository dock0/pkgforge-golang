FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-258611d
RUN pacman -S --needed --noconfirm go zip
