FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-a8709a2
RUN pacman -S --needed --noconfirm go zip
