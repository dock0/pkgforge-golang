FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-b9b3884
RUN pacman -S --needed --noconfirm go zip
