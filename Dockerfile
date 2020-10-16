FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-d427ae8
RUN pacman -S --needed --noconfirm go zip
