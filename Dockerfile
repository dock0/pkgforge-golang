FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-c135c81
RUN pacman -S --needed --noconfirm go zip
