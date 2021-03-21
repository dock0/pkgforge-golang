FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-36e7135
RUN pacman -S --needed --noconfirm go zip
