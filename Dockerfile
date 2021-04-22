FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-3a7363a
RUN pacman -S --needed --noconfirm go zip
