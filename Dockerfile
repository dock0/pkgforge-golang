FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-8c759bb
RUN pacman -S --needed --noconfirm go zip
