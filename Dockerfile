FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-ea74c19
RUN pacman -S --needed --noconfirm go zip
