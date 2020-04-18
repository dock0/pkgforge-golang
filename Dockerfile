FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-82fd1e0
RUN pacman -S --needed --noconfirm go zip
