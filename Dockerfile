FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-58b3acb
RUN pacman -S --needed --noconfirm go zip
