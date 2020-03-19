FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-b4ed050
RUN pacman -S --needed --noconfirm go zip
