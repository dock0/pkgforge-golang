FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-01181ab
RUN pacman -S --needed --noconfirm go zip
