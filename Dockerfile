FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-dd79ddd
RUN pacman -S --needed --noconfirm go zip
