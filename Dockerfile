FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-00bc37b
RUN pacman -S --needed --noconfirm go zip
