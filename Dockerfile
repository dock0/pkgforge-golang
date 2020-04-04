FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-9b74d38
RUN pacman -S --needed --noconfirm go zip
