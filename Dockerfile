FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-05d9fe9
RUN pacman -S --needed --noconfirm go zip
