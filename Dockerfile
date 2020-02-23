FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-a5ef90e
RUN pacman -S --needed --noconfirm go zip
