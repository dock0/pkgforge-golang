FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-be6e588
RUN pacman -S --needed --noconfirm go zip
