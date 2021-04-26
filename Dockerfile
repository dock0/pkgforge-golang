FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-a3f2f6b
RUN pacman -S --needed --noconfirm go zip
