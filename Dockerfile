FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-101bbb7
RUN pacman -S --needed --noconfirm go zip
