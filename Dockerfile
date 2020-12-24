FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-92f18c7
RUN pacman -S --needed --noconfirm go zip
