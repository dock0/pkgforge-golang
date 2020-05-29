FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-07bac9a
RUN pacman -S --needed --noconfirm go zip
