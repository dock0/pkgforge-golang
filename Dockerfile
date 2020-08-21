FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-edfeb4a
RUN pacman -S --needed --noconfirm go zip
