FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-6d56276
RUN pacman -S --needed --noconfirm go zip
