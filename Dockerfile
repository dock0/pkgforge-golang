FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-f1274ce
RUN pacman -S --needed --noconfirm go zip
