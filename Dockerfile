FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-7838965
RUN pacman -S --needed --noconfirm go zip
