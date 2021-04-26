FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-f69ff6d
RUN pacman -S --needed --noconfirm go zip
