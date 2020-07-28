FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-cb72c0e
RUN pacman -S --needed --noconfirm go zip
