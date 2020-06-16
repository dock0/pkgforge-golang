FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-27ee60e
RUN pacman -S --needed --noconfirm go zip
