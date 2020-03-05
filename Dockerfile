FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-605e82e
RUN pacman -S --needed --noconfirm go zip
