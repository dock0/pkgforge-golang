FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-9eda344
RUN pacman -S --needed --noconfirm go zip
