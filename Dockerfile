FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-c4a8196
RUN pacman -S --needed --noconfirm go zip
