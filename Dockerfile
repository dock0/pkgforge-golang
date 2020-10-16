FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-fb2cc47
RUN pacman -S --needed --noconfirm go zip
