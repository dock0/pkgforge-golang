FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-fd20a6a
RUN pacman -S --needed --noconfirm go zip
