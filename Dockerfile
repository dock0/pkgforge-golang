FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-0021625
RUN pacman -S --needed --noconfirm go zip
