FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-c84c40d
RUN pacman -S --needed --noconfirm go zip
