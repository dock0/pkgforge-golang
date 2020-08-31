FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-6653e16
RUN pacman -S --needed --noconfirm go zip
