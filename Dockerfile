FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-f1173c7
RUN pacman -S --needed --noconfirm go zip
