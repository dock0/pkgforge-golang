FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-6098586
RUN pacman -S --needed --noconfirm go zip
