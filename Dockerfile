FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-d0c4ceb
RUN pacman -S --needed --noconfirm go zip
