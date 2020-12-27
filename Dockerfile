FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-bb108ba
RUN pacman -S --needed --noconfirm go zip
