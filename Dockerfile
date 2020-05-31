FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-ee9bddf
RUN pacman -S --needed --noconfirm go zip
