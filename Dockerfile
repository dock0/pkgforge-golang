FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-3b69374
RUN pacman -S --needed --noconfirm go zip
