FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-f17cf98
RUN pacman -S --needed --noconfirm go zip
