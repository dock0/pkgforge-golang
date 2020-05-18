FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-bb24903
RUN pacman -S --needed --noconfirm go zip
