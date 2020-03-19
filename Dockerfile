FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-883567e
RUN pacman -S --needed --noconfirm go zip
