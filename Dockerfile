FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-736a768
RUN pacman -S --needed --noconfirm go zip
