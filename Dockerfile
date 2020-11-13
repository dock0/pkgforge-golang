FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-cbf487b
RUN pacman -S --needed --noconfirm go zip
