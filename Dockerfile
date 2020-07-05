FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-59f0309
RUN pacman -S --needed --noconfirm go zip
