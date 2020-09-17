FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-053d007
RUN pacman -S --needed --noconfirm go zip
