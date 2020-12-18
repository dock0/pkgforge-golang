FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-83f317e
RUN pacman -S --needed --noconfirm go zip
