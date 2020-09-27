FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-80bd45e
RUN pacman -S --needed --noconfirm go zip
