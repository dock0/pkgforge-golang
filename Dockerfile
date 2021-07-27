FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-dcb8507
RUN pacman -S --needed --noconfirm go zip
