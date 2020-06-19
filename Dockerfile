FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-97820a2
RUN pacman -S --needed --noconfirm go zip
