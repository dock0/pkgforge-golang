FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-c8f8711
RUN pacman -S --needed --noconfirm go zip
