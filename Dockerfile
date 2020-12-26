FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-24f04f2
RUN pacman -S --needed --noconfirm go zip
