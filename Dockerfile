FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-185e849
RUN pacman -S --needed --noconfirm go zip
