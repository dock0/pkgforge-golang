FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-5582f07
RUN pacman -S --needed --noconfirm go zip
