FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-c5312e7
RUN pacman -S --needed --noconfirm go zip
