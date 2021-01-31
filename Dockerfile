FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-3c4328e
RUN pacman -S --needed --noconfirm go zip
