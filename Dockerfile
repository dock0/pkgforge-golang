FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-49a4994
RUN pacman -S --needed --noconfirm go zip
