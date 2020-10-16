FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-4f4b669
RUN pacman -S --needed --noconfirm go zip
