FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-ac78d35
RUN pacman -S --needed --noconfirm go zip
