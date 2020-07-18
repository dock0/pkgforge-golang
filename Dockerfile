FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-a15891b
RUN pacman -S --needed --noconfirm go zip
