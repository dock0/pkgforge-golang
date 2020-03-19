FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-2ad1b5f
RUN pacman -S --needed --noconfirm go zip
