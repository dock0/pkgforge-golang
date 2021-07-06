FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-248f68f
RUN pacman -S --needed --noconfirm go zip
