FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-3960c1e
RUN pacman -S --needed --noconfirm go zip
