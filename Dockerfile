FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-7e1fbd2
RUN pacman -S --needed --noconfirm go zip
