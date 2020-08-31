FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-3a8cf35
RUN pacman -S --needed --noconfirm go zip
