FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-3e55667
RUN pacman -S --needed --noconfirm go zip
