FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-ec50238
RUN pacman -S --needed --noconfirm go zip
