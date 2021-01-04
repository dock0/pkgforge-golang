FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-3ec66d2
RUN pacman -S --needed --noconfirm go zip
