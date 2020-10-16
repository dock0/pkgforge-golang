FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-d8918f6
RUN pacman -S --needed --noconfirm go zip
