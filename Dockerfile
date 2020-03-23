FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-e8571e9
RUN pacman -S --needed --noconfirm go zip
