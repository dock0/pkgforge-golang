FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-fe38852
RUN pacman -S --needed --noconfirm go zip
