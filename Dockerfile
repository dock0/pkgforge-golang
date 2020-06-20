FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-c17c762
RUN pacman -S --needed --noconfirm go zip
