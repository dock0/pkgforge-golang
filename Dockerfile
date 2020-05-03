FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-807175a
RUN pacman -S --needed --noconfirm go zip
