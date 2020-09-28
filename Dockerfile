FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-b791a2f
RUN pacman -S --needed --noconfirm go zip
