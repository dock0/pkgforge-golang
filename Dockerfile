FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-3498fb4
RUN pacman -S --needed --noconfirm go zip
