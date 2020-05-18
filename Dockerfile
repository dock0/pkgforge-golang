FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-b749558
RUN pacman -S --needed --noconfirm go zip
