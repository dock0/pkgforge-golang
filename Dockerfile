FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-20ba368
RUN pacman -S --needed --noconfirm go zip
