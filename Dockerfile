FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-8974569
RUN pacman -S --needed --noconfirm go zip
