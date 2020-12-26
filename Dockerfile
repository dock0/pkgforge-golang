FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-b475286
RUN pacman -S --needed --noconfirm go zip
