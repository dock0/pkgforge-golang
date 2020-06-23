FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-96270b0
RUN pacman -S --needed --noconfirm go zip
