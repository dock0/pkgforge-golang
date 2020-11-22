FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-c3e4e11
RUN pacman -S --needed --noconfirm go zip
